.class public Lcom/miui/earthquakewarning/EarthquakeWarningManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.miui.earthquakewarning.EarthquakeContentProvider2"

.field private static final AUTONAVI_PACKAGENAME:Ljava/lang/String; = "com.autonavi.minimap"

.field private static final AUTONAVI_SEARTH_URI:Ljava/lang/String; = "androidamap://poi?sourceApplication=com.miui.earthquakewarning&keywords=\u5e94\u6025\u907f\u96be\u573a\u6240&dev=0"

.field private static final BAIDUMAP_PACKAGENAME:Ljava/lang/String; = "com.baidu.BaiduMap"

.field private static final BAIDUMAP_SEARTH_URI:Ljava/lang/String; = "baidumap://map/place/nearby?query=\u5e94\u6025\u907f\u96be\u573a\u6240&src=com.miui.earthquakewarning"

.field private static final CLOUD_MODULE_NAME:Ljava/lang/String; = "Personal_Safety"

.field private static final EARTHQUAKE_AREA_URI:Landroid/net/Uri;

.field private static final EARTHQUAKE_SUBSCRIBE_URI:Landroid/net/Uri;

.field private static final EARTHQUAKE_URI:Landroid/net/Uri;

.field private static final KEY_EARTH_POLICY:Ljava/lang/String; = "earth_policy"

.field private static final TAG:Ljava/lang/String; = "EarthquakeManager"

.field private static volatile instance:Lcom/miui/earthquakewarning/EarthquakeWarningManager;


# instance fields
.field private eventId:J

.field private mContext:Landroid/content/Context;

.field private mUsingNewPolicy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.earthquakewarning.EarthquakeContentProvider2/earthquake"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 8
    const-string v0, "content://com.miui.earthquakewarning.EarthquakeContentProvider2/area"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->EARTHQUAKE_AREA_URI:Landroid/net/Uri;

    .line 16
    const-string v0, "content://com.miui.earthquakewarning.EarthquakeContentProvider2/subscribe"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->EARTHQUAKE_SUBSCRIBE_URI:Landroid/net/Uri;

    .line 24
    return-void
    .line 26
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mContext:Landroid/content/Context;

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->eventId:J

    .line 13
    const-string v0, "earth_policy"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mUsingNewPolicy:Z

    .line 22
    return-void
    .line 24
.end method

.method static bridge synthetic a(Lcom/miui/earthquakewarning/EarthquakeWarningManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->eventId:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/miui/earthquakewarning/EarthquakeWarningManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->eventId:J

    return-void
.end method

.method private buildContentTitle(Landroid/content/Context;Ljava/lang/String;Lcom/miui/earthquakewarning/model/UserQuakeItem;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 4
    const p2, 0x7f1207a1    # @string/ew_app_name 'Earthquake warning'

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 14
    const-string v2, "HH:mm"

    .line 16
    invoke-direct {p4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lcom/miui/earthquakewarning/model/QuakeItem;->getStartTime()J

    .line 21
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {p4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 32
    invoke-virtual {p3}, Lcom/miui/earthquakewarning/model/QuakeItem;->getMagnitude()F

    .line 33
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v2

    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    aput-object v2, v3, v0

    .line 43
    const-string v2, "%.1f"

    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {p3}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 51
    move-result p3

    .line 54
    const/high16 v3, 0x40400000    # 3.0f

    .line 55
    cmpl-float v3, p3, v3

    .line 57
    if-ltz v3, :cond_1

    .line 59
    const/high16 v3, 0x40a00000    # 5.0f

    .line 61
    cmpg-float p3, p3, v3

    .line 63
    if-gez p3, :cond_1

    .line 65
    const p3, 0x7f121e05    # @string/warningcenter_disaster_receive_level_yellow 'Yellow'

    .line 67
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const p3, 0x7f121e02    # @string/warningcenter_disaster_receive_level_blue 'Blue'

    .line 75
    goto :goto_0

    .line 78
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 93
    const/4 p4, 0x3

    .line 94
    new-array p4, p4, [Ljava/lang/Object;

    .line 95
    aput-object p3, p4, v0

    .line 97
    aput-object p2, p4, v1

    .line 99
    const/4 p2, 0x2

    .line 101
    aput-object v2, p4, p2

    .line 102
    const p2, 0x7f120835    # @string/ew_push_title_new '(%1$s) Earthquake warning | A magnitude %3$s earthquake occurred in %2$s.'

    .line 104
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    :goto_2
    return-object p1
    .line 111
.end method

.method private buildFocusParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "#E6210F0F"

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v3, "protocol"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v3, "scene"

    .line 20
    const-string v4, "sos"

    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v3, "colorDesc"

    .line 27
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v3, "title"

    .line 32
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p2, "colorTitle"

    .line 37
    const-string v3, "#FFFFFF"

    .line 39
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string p2, "content"

    .line 44
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p2, "colorContent"

    .line 49
    const-string p3, "#CCFFFFFF"

    .line 51
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string p2, "colorBg"

    .line 56
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    new-instance p2, Landroid/os/Bundle;

    .line 61
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    const p3, 0x7f08055b    # @drawable/ew_focus_icon 'res/drawable/ew_focus_icon.xml'

    .line 70
    invoke-static {p1, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 73
    move-result-object p1

    .line 76
    const-string p3, "miui.focus.pic_large"

    .line 77
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    const-string p1, "miui.focus.param"

    .line 82
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 87
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string p1, "miui.focus.pics"

    .line 91
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    return-object v1
    .line 96
.end method

.method private buildSubTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "en_US"

    .line 5
    if-eqz p6, :cond_2

    .line 7
    invoke-virtual {p4}, Lcom/miui/earthquakewarning/model/QuakeItem;->getMagnitude()F

    .line 9
    move-result p5

    .line 12
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object p5

    .line 16
    new-array p6, v2, [Ljava/lang/Object;

    .line 17
    aput-object p5, p6, v1

    .line 19
    const-string p5, "%.1f"

    .line 21
    invoke-static {p5, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p5

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    move-result-object p6

    .line 30
    invoke-virtual {p6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 31
    move-result-object p6

    .line 34
    invoke-virtual {v3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result p6

    .line 38
    if-eqz p6, :cond_0

    .line 39
    const p3, 0x7f120834    # @string/ew_push_title 'Alert | %2$s magnitude earthquake near %1$s'

    .line 41
    new-array p4, v0, [Ljava/lang/Object;

    .line 44
    aput-object p2, p4, v1

    .line 46
    aput-object p5, p4, v2

    .line 48
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    goto/16 :goto_2

    .line 54
    :cond_0
    new-instance p6, Ljava/text/SimpleDateFormat;

    .line 56
    const-string v3, "HH:mm"

    .line 58
    invoke-direct {p6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p4}, Lcom/miui/earthquakewarning/model/QuakeItem;->getStartTime()J

    .line 63
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v3

    .line 70
    invoke-virtual {p6, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p6

    .line 74
    invoke-virtual {p4}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 75
    move-result p4

    .line 78
    const/high16 v3, 0x40400000    # 3.0f

    .line 79
    cmpl-float v3, p4, v3

    .line 81
    if-ltz v3, :cond_1

    .line 83
    const/high16 v3, 0x40a00000    # 5.0f

    .line 85
    cmpg-float p4, p4, v3

    .line 87
    if-gez p4, :cond_1

    .line 89
    const p4, 0x7f121e05    # @string/warningcenter_disaster_receive_level_yellow 'Yellow'

    .line 91
    :goto_0
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p4

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const p4, 0x7f121e02    # @string/warningcenter_disaster_receive_level_blue 'Blue'

    .line 99
    goto :goto_0

    .line 102
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 117
    const/4 p6, 0x4

    .line 118
    new-array p6, p6, [Ljava/lang/Object;

    .line 119
    aput-object p4, p6, v1

    .line 121
    aput-object p2, p6, v2

    .line 123
    aput-object p5, p6, v0

    .line 125
    const/4 p2, 0x3

    .line 127
    aput-object p3, p6, p2

    .line 128
    const p2, 0x7f12084f    # @string/ew_subscribe_title_new '（%1$s）地震预警 | %2$s附近发生%3$s级左右地震，%4$s可能有震感'

    .line 130
    invoke-virtual {p1, p2, p6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    const-string p5, ""

    .line 144
    :cond_3
    const p2, 0x7f120833    # @string/ew_push_message 'Predicted intensity: %1$s. You may feel light shaking in %2$s.'

    .line 146
    new-array p6, v0, [Ljava/lang/Object;

    .line 149
    aput-object p3, p6, v1

    .line 151
    aput-object p5, p6, v2

    .line 153
    invoke-virtual {p1, p2, p6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 158
    invoke-virtual {p4}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 159
    move-result p3

    .line 162
    const/4 p4, 0x0

    .line 163
    cmpl-float p3, p3, p4

    .line 164
    if-nez p3, :cond_5

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 168
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 175
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    move-result p2

    .line 179
    const p3, 0x7f1207f2    # @string/ew_list_not_receive_tips '*Epicenter is far from you. You might not sense the earthquake.'

    .line 180
    if-eqz p2, :cond_4

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object p1

    .line 197
    new-array p2, v2, [Ljava/lang/Object;

    .line 198
    aput-object p5, p2, v1

    .line 200
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object p1, p2

    .line 207
    :goto_2
    return-object p1
    .line 208
.end method

.method static bridge synthetic c(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getLocationStep(Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;)V

    return-void
.end method

.method private static cancelEarthNotify(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    return-void
    .line 13
.end method

.method static bridge synthetic d(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getWhiteList(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Landroid/content/Context;Ljava/lang/String;ILcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;Lcom/miui/earthquakewarning/model/SignatureReuslt;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->matchSignature(Landroid/content/Context;Ljava/lang/String;ILcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;Lcom/miui/earthquakewarning/model/SignatureReuslt;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->showLowEarthquakeWarning(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;ZI)V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->showSubscribeNotification(Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 13
    const v1, 0x7f08057f    # @drawable/ew_push_icon 'res/drawable-xxhdpi/ew_push_icon.png'

    .line 14
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 27
    return-object p1
    .line 28
.end method

.method public static getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->instance:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->instance:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 13
    invoke-direct {v1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->instance:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->instance:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 27
    return-object v0
    .line 29
.end method

.method private getLocationStep(Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;-><init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;)V

    .line 8
    invoke-static {v0, v1}, Lcom/miui/earthquakewarning/utils/LocationUtils;->getAdminAreaLocation2(Landroid/content/Context;Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;)V

    .line 11
    return-void
    .line 14
.end method

.method private getWhiteList(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/miui/earthquakewarning/utils/Utils;->getAccountId(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const-string p1, "EarthquakeManager"

    .line 19
    const-string p2, "no mi account id"

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 26
    :cond_0
    new-instance v1, Lcom/miui/earthquakewarning/service/RequestWhiteListTask;

    .line 27
    invoke-direct {v1}, Lcom/miui/earthquakewarning/service/RequestWhiteListTask;-><init>()V

    .line 29
    new-instance v2, Lcom/miui/earthquakewarning/EarthquakeWarningManager$5;

    .line 32
    invoke-direct {v2, p0, p2, p1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager$5;-><init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/miui/earthquakewarning/service/RequestWhiteListTask;->setListener(Lcom/miui/earthquakewarning/service/RequestWhiteListTask$Listener;)V

    .line 37
    const-string p1, "miuisec"

    .line 40
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getLocationStep(Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;)V

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method static bridge synthetic h(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->cancelEarthNotify(Landroid/content/Context;I)V

    return-void
.end method

.method private isAll(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 2
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method private matchMyPositionInSupport(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance v1, Lcom/miui/earthquakewarning/EarthquakeWarningManager$2;

    .line 9
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/miui/earthquakewarning/EarthquakeWarningManager$2;-><init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager;ILandroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->setCallBack(Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;)V

    .line 14
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    return-void
    .line 23
.end method

.method private matchSignature(Landroid/content/Context;Ljava/lang/String;ILcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;Lcom/miui/earthquakewarning/model/SignatureReuslt;)V
    .locals 16

    .line 1
    move-object/from16 v1, p4

    .line 2
    const-string v0, "code"

    .line 4
    new-instance v2, Lcom/miui/earthquakewarning/model/SignatureReuslt;

    .line 6
    invoke-direct {v2}, Lcom/miui/earthquakewarning/model/SignatureReuslt;-><init>()V

    .line 8
    if-eqz p6, :cond_0

    .line 11
    move-object/from16 v2, p6

    .line 13
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v3

    .line 18
    const-string v4, "EarthquakeManager"

    .line 19
    const/4 v5, -0x1

    .line 21
    if-nez v3, :cond_4

    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    move-object/from16 v7, p5

    .line 26
    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    move-result v7

    .line 34
    invoke-virtual {v2, v7}, Lcom/miui/earthquakewarning/model/SignatureReuslt;->setCode(I)V

    .line 35
    const-string v7, "datas"

    .line 38
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    move-result-object v3

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const/4 v8, 0x0

    .line 49
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v9

    .line 53
    if-ge v8, v9, :cond_3

    .line 54
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    move-result-object v9

    .line 59
    new-instance v10, Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;

    .line 60
    invoke-direct {v10}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;-><init>()V

    .line 62
    const-string v11, "channel"

    .line 65
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 70
    invoke-virtual {v10, v11}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;->setChannel(Ljava/lang/String;)V

    .line 71
    const-string v11, "data"

    .line 74
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    move-result-object v9

    .line 79
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const/4 v12, 0x0

    .line 85
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 86
    move-result v13

    .line 89
    if-ge v12, v13, :cond_2

    .line 90
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 92
    move-result-object v13

    .line 95
    new-instance v14, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;

    .line 96
    invoke-direct {v14}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;-><init>()V

    .line 98
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    move-result v15

    .line 104
    invoke-virtual {v14, v15}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->setCode(I)V

    .line 105
    const-string v15, "district"

    .line 108
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v15

    .line 113
    invoke-virtual {v14, v15}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->setDistrict(Ljava/lang/String;)V

    .line 114
    const-string v15, "signs"

    .line 117
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    move-result-object v13

    .line 122
    new-instance v15, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const/4 v6, 0x0

    .line 128
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 129
    move-result v5

    .line 132
    if-ge v6, v5, :cond_1

    .line 133
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 138
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    invoke-virtual {v14, v15}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->setSigns(Ljava/util/List;)V

    .line 147
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 153
    const/4 v5, -0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v10, v11}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;->setData(Ljava/util/List;)V

    .line 157
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 163
    const/4 v5, -0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v2, v7}, Lcom/miui/earthquakewarning/model/SignatureReuslt;->setDatas(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_4

    .line 170
    :goto_3
    const-string v3, "push_error_parse_signature"

    .line 171
    invoke-static {v3}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackPushActionModuleClick(Ljava/lang/String;)V

    .line 173
    const-string v3, "parse json failed :"

    .line 176
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    :cond_4
    :goto_4
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SignatureReuslt;->getCode()I

    .line 181
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SignatureReuslt;->getDatas()Ljava/util/List;

    .line 187
    move-result-object v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    const/4 v0, 0x0

    .line 193
    :goto_5
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SignatureReuslt;->getDatas()Ljava/util/List;

    .line 194
    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    move-result v3

    .line 201
    if-ge v0, v3, :cond_c

    .line 202
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SignatureReuslt;->getDatas()Ljava/util/List;

    .line 204
    move-result-object v3

    .line 207
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 211
    check-cast v3, Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;

    .line 212
    invoke-virtual {v3}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;->getChannel()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 217
    move-object/from16 v4, p2

    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SignatureReuslt;->getDatas()Ljava/util/List;

    .line 226
    move-result-object v2

    .line 229
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 233
    check-cast v0, Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;

    .line 234
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;->getData()Ljava/util/List;

    .line 236
    move-result-object v0

    .line 239
    const/4 v2, 0x1

    .line 240
    const/4 v3, 0x2

    .line 241
    move v6, v2

    .line 242
    move v4, v3

    .line 243
    const/4 v5, 0x0

    .line 244
    move/from16 v3, p3

    .line 245
    :goto_6
    if-ltz v4, :cond_9

    .line 247
    const/4 v7, 0x0

    .line 249
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    move-result v8

    .line 253
    if-ge v7, v8, :cond_8

    .line 254
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 259
    check-cast v8, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;

    .line 260
    invoke-virtual {v8}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->getCode()I

    .line 262
    move-result v8

    .line 265
    if-ne v3, v8, :cond_7

    .line 266
    const-string v4, ""

    .line 268
    const/4 v5, 0x0

    .line 270
    :goto_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 274
    check-cast v8, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;

    .line 275
    invoke-virtual {v8}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->getSigns()Ljava/util/List;

    .line 277
    move-result-object v8

    .line 280
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 281
    move-result v8

    .line 284
    if-ge v5, v8, :cond_6

    .line 285
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 290
    check-cast v8, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;

    .line 291
    invoke-virtual {v8}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->getSigns()Ljava/util/List;

    .line 293
    move-result-object v8

    .line 296
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 297
    move-result v8

    .line 300
    sub-int/2addr v8, v2

    .line 301
    if-ge v5, v8, :cond_5

    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 315
    check-cast v4, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;

    .line 316
    invoke-virtual {v4}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->getSigns()Ljava/util/List;

    .line 318
    move-result-object v4

    .line 321
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v4, "\n"

    .line 331
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 339
    goto :goto_9

    .line 340
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 352
    check-cast v4, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;

    .line 353
    invoke-virtual {v4}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->getSigns()Ljava/util/List;

    .line 355
    move-result-object v4

    .line 358
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v4

    .line 371
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 372
    goto :goto_8

    .line 374
    :cond_6
    invoke-virtual {v1, v4}, Lcom/miui/earthquakewarning/model/QuakeItem;->setSignatureText(Ljava/lang/String;)V

    .line 375
    move v5, v2

    .line 378
    const/4 v4, 0x0

    .line 379
    goto :goto_a

    .line 380
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 381
    goto/16 :goto_7

    .line 383
    :cond_8
    :goto_a
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 385
    int-to-double v9, v6

    .line 387
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 388
    move-result-wide v7

    .line 391
    double-to-int v7, v7

    .line 392
    div-int/2addr v3, v7

    .line 393
    mul-int/2addr v3, v7

    .line 394
    add-int/2addr v6, v2

    .line 395
    const/4 v7, -0x1

    .line 396
    add-int/2addr v4, v7

    .line 397
    goto/16 :goto_6

    .line 398
    :cond_9
    move v6, v5

    .line 400
    goto :goto_b

    .line 401
    :cond_a
    const/4 v7, -0x1

    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    goto/16 :goto_5

    .line 405
    :goto_b
    move-object/from16 v2, p0

    .line 407
    move-object/from16 v3, p1

    .line 409
    goto :goto_c

    .line 411
    :cond_b
    const-string v0, "no sign area"

    .line 412
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_c
    const/4 v6, 0x0

    .line 417
    goto :goto_b

    .line 418
    :goto_c
    invoke-direct {v2, v3, v6, v1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->matchUserQuake(Landroid/content/Context;ZLcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 419
    goto :goto_d

    .line 422
    :cond_d
    move-object/from16 v2, p0

    .line 423
    :goto_d
    return-void
    .line 425
.end method

.method private matchUserQuake(Landroid/content/Context;ZLcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/miui/earthquakewarning/model/QuakeItem;->getSignature()Ljava/util/List;

    .line 5
    move-result-object p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    const-string v1, ""

    .line 17
    move v2, v0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    if-ge v2, v3, :cond_0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "\n"

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p3, v1}, Lcom/miui/earthquakewarning/model/QuakeItem;->setSignatureText(Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p2

    .line 94
    const v1, 0x7f120847    # @string/ew_signature_default '中国地震预警网'

    .line 95
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 101
    invoke-virtual {p3, p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->setSignatureText(Ljava/lang/String;)V

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {p3}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getCityCode()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 108
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 109
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    invoke-direct {p0, p1, p3, v1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->matchMyPositionInSupport(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;I)V

    .line 123
    :cond_4
    new-instance v1, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;

    .line 126
    const/4 v2, 0x3

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v1, p1, v2, v3}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;-><init>(Landroid/content/Context;ILcom/miui/earthquakewarning/model/SaveAreaResult;)V

    .line 130
    new-instance v2, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;

    .line 133
    invoke-direct {v2, p0, p2, p3, p1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;-><init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Ljava/lang/String;Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;)V

    .line 135
    invoke-virtual {v1, v2}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->setCallBack(Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask$CallBack;)V

    .line 138
    new-array p1, v0, [Ljava/lang/String;

    .line 141
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    return-void
    .line 146
.end method

.method public static parseQuake(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/miui/earthquakewarning/model/UserQuakeItem;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 2
    invoke-direct {v0}, Lcom/miui/earthquakewarning/model/UserQuakeItem;-><init>()V

    .line 4
    const-string v1, "msgId"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/model/QuakeItem;->setMsgId(Ljava/lang/String;)V

    .line 13
    const-string v1, "index"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/model/QuakeItem;->setIndex(I)V

    .line 22
    const-string v1, "magnitude"

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    move-result-wide v1

    .line 30
    double-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/model/QuakeItem;->setMagnitude(F)V

    .line 32
    const-string v1, "epiIntensity"

    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/model/QuakeItem;->setEpiIntensity(F)V

    .line 42
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "longitude"

    .line 49
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v2

    .line 54
    double-to-float v2, v2

    .line 55
    float-to-double v2, v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/miui/earthquakewarning/model/LocationModel;->setLongitude(D)V

    .line 57
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 60
    move-result-object v1

    .line 63
    const-string v2, "latitude"

    .line 64
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 66
    move-result-wide v2

    .line 69
    double-to-float v2, v2

    .line 70
    float-to-double v2, v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/miui/earthquakewarning/model/LocationModel;->setLatitude(D)V

    .line 72
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 75
    move-result-object v1

    .line 78
    const-string v2, "epicenter"

    .line 79
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/miui/earthquakewarning/model/LocationModel;->setPlace(Ljava/lang/String;)V

    .line 85
    const-string v1, "depth"

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 90
    move-result-wide v1

    .line 93
    double-to-float v1, v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/model/QuakeItem;->setDepth(F)V

    .line 95
    const-string v1, "type"

    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/model/QuakeItem;->setType(I)V

    .line 104
    const-string v1, "startTime"

    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v1

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/miui/earthquakewarning/model/QuakeItem;->setStartTime(J)V

    .line 113
    const-string v1, "updateTime"

    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v1

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/miui/earthquakewarning/model/QuakeItem;->setUpdateTime(J)V

    .line 122
    const-string v1, "xmUpdateTime"

    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->setXmUpdateTime(J)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/miui/earthquakewarning/model/QuakeItem;->setReceiveTime(J)V

    .line 138
    const-string v1, "channel"

    .line 141
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/model/QuakeItem;->setChannel(Ljava/lang/String;)V

    .line 147
    const-string v1, "eventId"

    .line 150
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 152
    move-result-wide v1

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/miui/earthquakewarning/model/QuakeItem;->setEventID(J)V

    .line 156
    const-string v1, "signature"

    .line 159
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    move-result-object p0

    .line 164
    if-eqz p0, :cond_1

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    const/4 v2, 0x0

    .line 172
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 173
    move-result v3

    .line 176
    if-ge v2, v3, :cond_0

    .line 177
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 182
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/model/QuakeItem;->setSignature(Ljava/util/List;)V

    .line 189
    :cond_1
    if-eqz p1, :cond_4

    .line 192
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 194
    move-result p0

    .line 197
    const/4 v1, 0x1

    .line 198
    if-eq p0, v1, :cond_3

    .line 199
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 201
    move-result p0

    .line 204
    const/4 v1, 0x5

    .line 205
    if-ne p0, v1, :cond_2

    .line 206
    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->setCityCode(Ljava/lang/String;)V

    .line 209
    goto :goto_2

    .line 212
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 221
    move-result p1

    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->setCityCode(Ljava/lang/String;)V

    .line 232
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getReceiveOneMinLater()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-object v0

    .line 238
    :catch_0
    const-string p0, "EarthquakeManager"

    .line 239
    const-string p1, "receive error earthquake warning message"

    .line 241
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const/4 p0, 0x0

    .line 246
    return-object p0
    .line 247
.end method

.method private requestSignature(Landroid/content/Context;Ljava/lang/String;ILcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/service/RequestSignatureTask;

    invoke-direct {v0, p1}, Lcom/miui/earthquakewarning/service/RequestSignatureTask;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v7, Lcom/miui/earthquakewarning/EarthquakeWarningManager$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/earthquakewarning/EarthquakeWarningManager$3;-><init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Landroid/content/Context;Ljava/lang/String;ILcom/miui/earthquakewarning/model/UserQuakeItem;)V

    invoke-virtual {v0, v7}, Lcom/miui/earthquakewarning/service/RequestSignatureTask;->setListener(Lcom/miui/earthquakewarning/service/RequestSignatureTask$Listener;)V

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    new-instance p1, Lcom/miui/earthquakewarning/service/RequestSupportCityTask;

    invoke-direct {p1}, Lcom/miui/earthquakewarning/service/RequestSupportCityTask;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private requestSignatureBefore(Landroid/content/Context;Ljava/lang/String;ILcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/miui/earthquakewarning/utils/FileUtils;->getSignatureFromData(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v5

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->requestSignature(Landroid/content/Context;Ljava/lang/String;ILcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->matchSignature(Landroid/content/Context;Ljava/lang/String;ILcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;Lcom/miui/earthquakewarning/model/SignatureReuslt;)V

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method public static showAlarmNotification(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "UserQuakeItem"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    const/high16 p1, 0x10000000

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 22
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->cancelEarthNotify(Landroid/content/Context;I)V

    .line 26
    return-void
    .line 29
.end method

.method private showLowEarthquakeWarning(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;ZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p4

    .line 6
    move/from16 v3, p7

    .line 8
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isLowEarthquakeWarningOpen()Z

    .line 12
    move-result v6

    .line 15
    const-string v7, "EarthquakeManager"

    .line 16
    if-nez v6, :cond_0

    .line 18
    const-string v1, "showLowEarthquakeWarning: no need to show"

    .line 20
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_0
    const-string v6, "com.miui.securitycenter"

    .line 26
    invoke-static {v1, v6}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 28
    move-result-object v8

    .line 31
    const v9, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 32
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 35
    move-object/from16 v9, p2

    .line 38
    move/from16 v10, p6

    .line 40
    invoke-direct {v0, v1, v9, v2, v10}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->buildContentTitle(Landroid/content/Context;Ljava/lang/String;Lcom/miui/earthquakewarning/model/UserQuakeItem;Z)Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 45
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v12

    .line 49
    if-nez v12, :cond_1

    .line 50
    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 52
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->buildSubTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v10

    .line 62
    if-nez v10, :cond_2

    .line 63
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 65
    :cond_2
    invoke-virtual {v8, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 68
    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 71
    invoke-direct/range {p0 .. p1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 78
    const-string v9, "single"

    .line 81
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 83
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/4 v10, -0x1

    .line 88
    const/16 v11, 0x1a

    .line 89
    if-ge v9, v11, :cond_3

    .line 91
    const/4 v9, 0x2

    .line 93
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 94
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/miui/earthquakewarning/utils/Utils;->supportMap(Landroid/content/Context;)Z

    .line 100
    move-result v9

    .line 103
    const-class v12, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;

    .line 104
    if-eqz v9, :cond_6

    .line 106
    const/4 v9, 0x0

    .line 108
    :try_start_0
    new-instance v13, Landroid/content/Intent;

    .line 109
    const-string v14, "com.miui.earthquake.detail"

    .line 111
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    .line 116
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v14, "magnitude"

    .line 121
    invoke-virtual/range {p4 .. p4}, Lcom/miui/earthquakewarning/model/QuakeItem;->getMagnitude()F

    .line 123
    move-result v15

    .line 126
    invoke-virtual {v9, v14, v15}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 127
    const-string v14, "longitude"

    .line 130
    invoke-virtual/range {p4 .. p4}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 132
    move-result-object v15

    .line 135
    invoke-virtual {v15}, Lcom/miui/earthquakewarning/model/LocationModel;->getLongitude()D

    .line 136
    move-result-wide v10

    .line 139
    invoke-virtual {v9, v14, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 140
    const-string v10, "latitude"

    .line 143
    invoke-virtual/range {p4 .. p4}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 145
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Lcom/miui/earthquakewarning/model/LocationModel;->getLatitude()D

    .line 149
    move-result-wide v14

    .line 152
    invoke-virtual {v9, v10, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 153
    const-string v10, "distance"

    .line 156
    invoke-virtual/range {p4 .. p4}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getDistance()F

    .line 158
    move-result v11

    .line 161
    float-to-double v14, v11

    .line 162
    invoke-virtual {v9, v10, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 163
    const-string v10, "myLongitude"

    .line 166
    invoke-virtual/range {p4 .. p4}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 168
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lcom/miui/earthquakewarning/model/LocationModel;->getLongitude()D

    .line 172
    move-result-wide v14

    .line 175
    invoke-virtual {v9, v10, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 176
    const-string v10, "myLatitude"

    .line 179
    invoke-virtual/range {p4 .. p4}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 181
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Lcom/miui/earthquakewarning/model/LocationModel;->getLatitude()D

    .line 185
    move-result-wide v14

    .line 188
    invoke-virtual {v9, v10, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 189
    const-string v10, "intensity"

    .line 192
    invoke-virtual/range {p4 .. p4}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 194
    move-result v11

    .line 197
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 198
    const-string v10, "epicenter"

    .line 201
    invoke-virtual/range {p4 .. p4}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 203
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Lcom/miui/earthquakewarning/model/LocationModel;->getPlace()Ljava/lang/String;

    .line 207
    move-result-object v11

    .line 210
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v10, "startTime"

    .line 214
    invoke-virtual/range {p4 .. p4}, Lcom/miui/earthquakewarning/model/QuakeItem;->getStartTime()J

    .line 216
    move-result-wide v14

    .line 219
    invoke-virtual {v9, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 220
    const-string v10, "warnTime"

    .line 223
    invoke-virtual/range {p4 .. p4}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getCountdown()I

    .line 225
    move-result v11

    .line 228
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    const-string v10, "isAll"

    .line 232
    invoke-direct {v0, v3}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isAll(I)Z

    .line 234
    move-result v11

    .line 237
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    invoke-virtual/range {p4 .. p4}, Lcom/miui/earthquakewarning/model/QuakeItem;->getSignatureText()Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 244
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v11

    .line 248
    const v14, 0x7f1207a0    # @string/ew_alert_text_from 'Source: %s'

    .line 249
    if-nez v11, :cond_5

    .line 252
    const-string v11, "null"

    .line 254
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    move-result v11

    .line 259
    if-eqz v11, :cond_4

    .line 260
    goto :goto_0

    .line 262
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v11

    .line 266
    new-array v15, v4, [Ljava/lang/Object;

    .line 267
    aput-object v10, v15, v5

    .line 269
    invoke-virtual {v11, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-object v9, v13

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    :goto_0
    iget-object v10, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mContext:Landroid/content/Context;

    .line 278
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v10

    .line 283
    const v11, 0x7f120847    # @string/ew_signature_default '中国地震预警网'

    .line 284
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v11

    .line 294
    new-array v15, v4, [Ljava/lang/Object;

    .line 295
    aput-object v10, v15, v5

    .line 297
    invoke-virtual {v11, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 302
    :goto_1
    const-string v10, "signature"

    .line 303
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v13, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 308
    const-string v5, "com.miui.securityadd"

    .line 311
    invoke-virtual {v13, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 313
    goto :goto_3

    .line 316
    :catch_1
    :goto_2
    const-string v5, "can not find detail page"

    .line 317
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    move-object v13, v9

    .line 322
    goto :goto_3

    .line 323
    :cond_6
    new-instance v13, Landroid/content/Intent;

    .line 324
    invoke-direct {v13, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    :goto_3
    if-nez v13, :cond_7

    .line 329
    new-instance v13, Landroid/content/Intent;

    .line 331
    invoke-direct {v13, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    :cond_7
    const/high16 v5, 0x10000000

    .line 336
    invoke-virtual {v13, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 338
    const/high16 v5, 0xc000000

    .line 341
    invoke-static {v1, v3, v13, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 343
    move-result-object v5

    .line 346
    invoke-virtual {v8, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 347
    invoke-virtual {v8}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 350
    move-result-object v5

    .line 353
    invoke-static {v5, v4}, LN8/a;->c(Landroid/app/Notification;Z)V

    .line 354
    const-string v4, "notification"

    .line 357
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 362
    check-cast v4, Landroid/app/NotificationManager;

    .line 363
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    const/16 v8, 0x1a

    .line 367
    if-ge v7, v8, :cond_8

    .line 369
    const/4 v7, -0x1

    .line 371
    iput v7, v5, Landroid/app/Notification;->defaults:I

    .line 372
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    move-result-object v1

    .line 377
    const v7, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 378
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 384
    const/4 v7, 0x5

    .line 385
    invoke-static {v4, v6, v1, v7}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    invoke-virtual {v4, v3, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 389
    const-string v1, "push_show"

    .line 392
    invoke-static {v1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackAlertResultActionModuleClick(Ljava/lang/String;)V

    .line 394
    const-string v1, "normal"

    .line 397
    invoke-static {v2, v1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackEarthquakeWaring(Lcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method private showSubscribeNotification(Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    new-instance v4, Lcom/miui/earthquakewarning/service/ManageDataTask;

    .line 6
    move-object/from16 v13, p1

    .line 8
    move-object/from16 v6, p2

    .line 10
    invoke-direct {v4, v6, v13}, Lcom/miui/earthquakewarning/service/ManageDataTask;-><init>(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 12
    const/4 v14, 0x0

    .line 15
    new-array v5, v14, [Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getStartTime()J

    .line 21
    move-result-wide v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v7

    .line 28
    sub-long/2addr v7, v4

    .line 29
    const-wide/32 v4, 0x493e0

    .line 30
    cmp-long v4, v7, v4

    .line 33
    const-wide/16 v15, 0x3e8

    .line 35
    const-string v12, "PUSH_MSG_DELAY_SECONDS"

    .line 37
    const-string v11, "LEVEL_BY_ALGORITHM"

    .line 39
    const-string v10, "USER_DEFINED_THRESHOLD"

    .line 41
    const-string v9, "receive"

    .line 43
    if-lez v4, :cond_0

    .line 45
    new-instance v4, LKa/n;

    .line 47
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getSelectIntensity()F

    .line 49
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v5

    .line 56
    invoke-direct {v4, v10, v5}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v5, LKa/n;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 62
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v6

    .line 69
    invoke-direct {v5, v11, v6}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v6, LKa/n;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v7

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getUpdateTime()J

    .line 79
    move-result-wide v10

    .line 82
    sub-long/2addr v7, v10

    .line 83
    div-long/2addr v7, v15

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v7

    .line 88
    invoke-direct {v6, v12, v7}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v7, LKa/n;

    .line 92
    const-string v8, "NO_POPUP_REASON"

    .line 94
    const-string v10, "PUSH_EXPIRED"

    .line 96
    invoke-direct {v7, v8, v10}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-array v3, v3, [LKa/n;

    .line 101
    aput-object v4, v3, v14

    .line 103
    aput-object v5, v3, v2

    .line 105
    aput-object v6, v3, v1

    .line 107
    aput-object v7, v3, v0

    .line 109
    invoke-static {v9, v3}, Lcom/miui/earthquakewarning/analytics/NewTracker;->track(Ljava/lang/String;[LKa/n;)V

    .line 111
    return-void

    .line 114
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 115
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/miui/earthquakewarning/model/LocationModel;->getPlace()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v17, 0x1

    .line 124
    move-object/from16 v5, p0

    .line 126
    move-object/from16 v6, p2

    .line 128
    move-object/from16 v8, p3

    .line 130
    move-object/from16 v18, v9

    .line 132
    move-object/from16 v9, p1

    .line 134
    move-object v3, v10

    .line 136
    move-object v10, v4

    .line 137
    move-object v4, v11

    .line 138
    move/from16 v11, v17

    .line 139
    move-object v0, v12

    .line 141
    move/from16 v12, p4

    .line 142
    invoke-direct/range {v5 .. v12}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->showLowEarthquakeWarning(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;ZI)V

    .line 144
    new-instance v5, LKa/n;

    .line 147
    const-string v6, "USER_SUBSCRIBE_REGION"

    .line 149
    move-object/from16 v7, p3

    .line 151
    invoke-direct {v5, v6, v7}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    new-instance v6, LKa/n;

    .line 156
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getSelectIntensity()F

    .line 158
    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v7

    .line 165
    invoke-direct {v6, v3, v7}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    new-instance v3, LKa/n;

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 171
    move-result v7

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v7

    .line 178
    invoke-direct {v3, v4, v7}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    new-instance v4, LKa/n;

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v7

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getUpdateTime()J

    .line 188
    move-result-wide v9

    .line 191
    sub-long/2addr v7, v9

    .line 192
    div-long/2addr v7, v15

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v7

    .line 197
    invoke-direct {v4, v0, v7}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    new-instance v0, LKa/n;

    .line 201
    const-string v7, "ALERT_STYLE"

    .line 203
    const-string v8, "NOTIFICATION"

    .line 205
    invoke-direct {v0, v7, v8}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    const/4 v7, 0x5

    .line 210
    new-array v7, v7, [LKa/n;

    .line 211
    aput-object v5, v7, v14

    .line 213
    aput-object v6, v7, v2

    .line 215
    aput-object v3, v7, v1

    .line 217
    const/4 v1, 0x3

    .line 219
    aput-object v4, v7, v1

    .line 220
    const/4 v1, 0x4

    .line 222
    aput-object v0, v7, v1

    .line 223
    move-object/from16 v0, v18

    .line 225
    invoke-static {v0, v7}, Lcom/miui/earthquakewarning/analytics/NewTracker;->track(Ljava/lang/String;[LKa/n;)V

    .line 227
    return-void
    .line 230
.end method

.method public static startEarthquakeWarningService(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 2
    move-result v0

    .line 5
    const-class v1, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeMonitorOpen()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v1, "action_join_volunteer"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    :cond_1
    return-void
    .line 37
.end method


# virtual methods
.method public clearEarthquakeMonitorData()V
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_monitor_location_lat"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->o(Ljava/lang/String;F)V

    .line 5
    const-string v0, "key_earthquake_warning_monitor_location_lng"

    .line 8
    invoke-static {v0, v1}, LD2/e;->o(Ljava/lang/String;F)V

    .line 10
    return-void
    .line 13
.end method

.method public clearEarthquakeWarningData(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miui/earthquakewarning/utils/FileUtils;->deleteSignature(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p1

    .line 12
    sget-object v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object p1

    .line 26
    sget-object v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->EARTHQUAKE_AREA_URI:Landroid/net/Uri;

    .line 27
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object p1

    .line 39
    sget-object v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->EARTHQUAKE_SUBSCRIBE_URI:Landroid/net/Uri;

    .line 40
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    return-void
    .line 45
.end method

.method public closeEarthquakeWarning()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->setEarthquakeWarningOpen(Z)V

    .line 2
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->unsetTopicForPush(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public closeEarthquakeWarning(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->setEarthquakeWarningOpen(Z)V

    .line 5
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->unsetTopicForPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeMonitorOpen()Z

    move-result v0

    const-class v1, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v1, "action_exit_earthquakewarning"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public isNewEarthPolicy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mUsingNewPolicy:Z

    .line 2
    return v0
    .line 4
.end method

.method public loadEarthPolicy()V
    .locals 5

    .line 1
    const-string v0, "EarthquakeManager"

    .line 2
    const-string v1, "earth_policy"

    .line 4
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "Personal_Safety"

    .line 15
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v3, v1, v4}, Lcom/miui/common/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v2

    .line 21
    iput-boolean v2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mUsingNewPolicy:Z

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "loadEarthPolicy: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v3, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mUsingNewPolicy:Z

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-boolean v2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mUsingNewPolicy:Z

    .line 46
    invoke-static {v1, v2}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 48
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 51
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {p0, v2, v3}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->unsetTopicForPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mContext:Landroid/content/Context;

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {p0, v2, v1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->setTopicForPush(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "loadEarthPolicy failed : "

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_0
    return-void
    .line 95
.end method

.method public openEarthquakeWarning(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->setEarthquakeWarningOpen(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setGpsStatus(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;->getInstance()Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;->uploadSettings(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->requestSignature()V

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 23
    const-class v1, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    return-void
    .line 33
.end method

.method public registerForPush(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, LN7/a;->b(Landroid/content/Context;)LN7/a;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LN7/a;->c()V

    .line 6
    return-void
    .line 9
.end method

.method public requestSignature()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "EarthquakeManager"

    const-string v1, "request Signature each day"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lcom/miui/earthquakewarning/service/RequestSignatureTask;

    iget-object v1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/earthquakewarning/service/RequestSignatureTask;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/miui/earthquakewarning/EarthquakeWarningManager$4;

    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager$4;-><init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/service/RequestSignatureTask;->setListener(Lcom/miui/earthquakewarning/service/RequestSignatureTask$Listener;)V

    .line 9
    const-string v1, "ICL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    new-instance v0, Lcom/miui/earthquakewarning/service/RequestSupportCityTask;

    invoke-direct {v0}, Lcom/miui/earthquakewarning/service/RequestSupportCityTask;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public searchSafePlace(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "com.autonavi.minimap"

    .line 2
    invoke-static {p1, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "EarthquakeManager"

    .line 8
    const/high16 v2, 0x10000000

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v3, "android.intent.action.VIEW"

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v3, "android.intent.category.DEFAULT"

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v3, "androidamap://poi?sourceApplication=com.miui.earthquakewarning&keywords=\u5e94\u6025\u907f\u96be\u573a\u6240&dev=0"

    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "start amap error: "

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "com.baidu.BaiduMap"

    .line 67
    invoke-static {p1, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 75
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    const-string v3, "baidumap://map/place/nearby?query=\u5e94\u6025\u907f\u96be\u573a\u6240&src=com.miui.earthquakewarning"

    .line 80
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v2, "start baidumap error: "

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    goto :goto_0

    .line 117
    :cond_1
    const v0, 0x7f120836    # @string/ew_safe_place_no_maps_tips 'Can't search now. Install Baidu Maps or Amap first.'

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    :goto_0
    return-void
    .line 133
.end method

.method public setTopicForPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    const-string p2, "7c5b85e3-1bb6-4712-a7e9-c0494e2feb41"

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "7bhr4579-a8we-3k79-ec73-45678324bh5c"

    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/miui/common/utils/Y;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    invoke-static {p1}, LN7/a;->b(Landroid/content/Context;)LN7/a;

    .line 32
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, LN7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method

.method public showWarningInfo(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 3
    if-eqz v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 12
    move-result v1

    .line 15
    if-eq v1, p4, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    invoke-static {p1}, Ls7/n;->y(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-static {p1}, Ls7/n;->p(Landroid/content/Context;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-static {}, Lcom/miui/gamebooster/utils/M0;->a()V

    .line 31
    :cond_2
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 34
    move-result v1

    .line 37
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaDistricCode()I

    .line 38
    move-result v2

    .line 41
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 42
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    if-lez v1, :cond_3

    .line 48
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->setPreviousAreaCode(I)V

    .line 50
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->setPreviousAreaDistrictCode(I)V

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->unsetTopicForPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->closeEarthquakeWarning(Landroid/content/Context;)V

    .line 63
    const-string p1, "push_error_not_open"

    .line 66
    invoke-static {p1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackPushActionModuleClick(Ljava/lang/String;)V

    .line 68
    new-instance p1, LKa/n;

    .line 71
    const-string p2, "NO_POPUP_REASON"

    .line 73
    const-string p3, "USER_NOT_OPEN"

    .line 75
    invoke-direct {p1, p2, p3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const/4 p2, 0x1

    .line 80
    new-array p2, p2, [LKa/n;

    .line 81
    aput-object p1, p2, v0

    .line 83
    const-string p1, "receive"

    .line 85
    invoke-static {p1, p2}, Lcom/miui/earthquakewarning/analytics/NewTracker;->track(Ljava/lang/String;[LKa/n;)V

    .line 87
    return-void

    .line 90
    :cond_4
    invoke-static {p1}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setGpsStatus(Landroid/content/Context;)V

    .line 91
    invoke-static {p2, p3}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->parseQuake(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 94
    move-result-object p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 100
    move-result p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 106
    move-result p3

    .line 109
    const/4 v1, 0x4

    .line 110
    if-eq p3, v1, :cond_5

    .line 111
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 114
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 118
    move-result p3

    .line 121
    if-eqz p3, :cond_6

    .line 122
    if-eqz p4, :cond_6

    .line 124
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->matchUserQuake(Landroid/content/Context;ZLcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getChannel()Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 133
    invoke-direct {p0, p1, p3, v2, p2}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->requestSignatureBefore(Landroid/content/Context;Ljava/lang/String;ILcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 134
    :goto_0
    return-void

    .line 137
    :cond_7
    :goto_1
    const-string p1, "EarthquakeManager"

    .line 138
    const-string p2, "show failed : push_error_illgal_type"

    .line 140
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const-string p1, "push_error_illgal_type"

    .line 145
    invoke-static {p1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackPushActionModuleClick(Ljava/lang/String;)V

    .line 147
    return-void
    .line 150
.end method

.method public unsetTopicForPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    const-string p2, "7c5b85e3-1bb6-4712-a7e9-c0494e2feb41"

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "7bhr4579-a8we-3k79-ec73-45678324bh5c"

    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/miui/common/utils/Y;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    invoke-static {p1}, LN7/a;->b(Landroid/content/Context;)LN7/a;

    .line 32
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, LN7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method
