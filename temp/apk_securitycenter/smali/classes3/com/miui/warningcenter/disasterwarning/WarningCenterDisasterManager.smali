.class public Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateRunnable;,
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;,
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$DelayCheckRunnable;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.miui.warningcenter.DisasterAreaProvider"

.field private static final DISASTER_URI:Landroid/net/Uri;

.field private static final EARTH_RADIUS:D = 6371.0

.field private static final LOCATION_TIME_OUT:J = 0x2710L

.field private static final PUSH_TIME_OUT:J = 0x1499700L

.field private static volatile instance:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.warningcenter.DisasterAreaProvider/area"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->DISASTER_URI:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f081232    # @drawable/warningcenter_icon_disaster 'res/drawable/warningcenter_icon_disaster.xml'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    move-result v1

    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/Canvas;

    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 32
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    return-object v0
    .line 47
.end method

.method public static getInstance()Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->instance:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->instance:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 13
    invoke-direct {v1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->instance:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

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
    sget-object v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->instance:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 27
    return-object v0
    .line 29
.end method

.method private queryArea(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/warningcenter/disasterwarning/model/AreaModel;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->DISASTER_URI:Landroid/net/Uri;

    .line 6
    sget-object p1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->ID:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->code:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->province:Ljava/lang/String;

    .line 12
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->city:Ljava/lang/String;

    .line 14
    sget-object v5, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->region:Ljava/lang/String;

    .line 16
    filled-new-array {p1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "code = \'"

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, "\'"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 59
    invoke-direct {v0}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    sget-object p2, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->code:Ljava/lang/String;

    .line 64
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result p2

    .line 69
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setCode(I)V

    .line 74
    sget-object p2, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->province:Ljava/lang/String;

    .line 77
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    move-result p2

    .line 82
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setProvince(Ljava/lang/String;)V

    .line 87
    sget-object p2, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->city:Ljava/lang/String;

    .line 90
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    move-result p2

    .line 95
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setCity(Ljava/lang/String;)V

    .line 100
    sget-object p2, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->region:Ljava/lang/String;

    .line 103
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    move-result p2

    .line 108
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 112
    invoke-virtual {v0, p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setRegion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    move-object p2, v0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-object p2, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 122
    goto :goto_3

    .line 125
    :catch_1
    :goto_1
    :try_start_2
    const-string v0, "WcDisasterTask"

    .line 126
    const-string v1, "WarningCenterDisasterManager: queryArea error"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    goto :goto_0

    .line 133
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 134
    throw p2

    .line 137
    :cond_1
    :goto_3
    return-object p2
    .line 138
.end method

.method private shouldAlert(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 12
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 23
    move-result-wide v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    sub-long/2addr v4, v2

    .line 31
    const-wide/32 v2, 0x1499700

    .line 32
    cmp-long p1, v4, v2

    .line 35
    if-gez p1, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_2
    return v1
    .line 45
.end method

.method private shouldAlertAccurate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 19
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    const-wide/16 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_1
    move-wide v4, v2

    .line 41
    :goto_0
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :cond_2
    move-wide p1, v2

    .line 57
    :goto_1
    cmp-long v0, v4, v2

    .line 58
    const/4 v6, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    cmp-long v7, p1, v2

    .line 63
    if-eqz v7, :cond_4

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v2

    .line 70
    cmp-long v0, v2, v4

    .line 71
    if-ltz v0, :cond_3

    .line 73
    cmp-long p1, v2, p1

    .line 75
    if-gez p1, :cond_3

    .line 77
    move v1, v6

    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    if-eqz v0, :cond_6

    .line 81
    cmp-long v7, p1, v2

    .line 83
    if-nez v7, :cond_6

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide p1

    .line 90
    sub-long/2addr p1, v4

    .line 91
    const-wide/32 v2, 0x1499700

    .line 92
    cmp-long p1, p1, v2

    .line 95
    if-gez p1, :cond_5

    .line 97
    move v1, v6

    .line 99
    :cond_5
    return v1

    .line 100
    :cond_6
    if-nez v0, :cond_7

    .line 101
    cmp-long v0, p1, v2

    .line 103
    if-eqz v0, :cond_7

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v2

    .line 110
    cmp-long p1, v2, p1

    .line 111
    if-gez p1, :cond_7

    .line 113
    move v1, v6

    .line 115
    :cond_7
    return v1

    .line 116
    :cond_8
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "sholdAlertAccurate return because effective or expires empty "

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    const-string p2, "WcDisasterTask"

    .line 134
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return v1
    .line 139
.end method

.method private static showNotification(Landroid/content/Context;ILcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$c;

    .line 2
    const-string v1, "com.miui.securitycenter"

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    const v2, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 9
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->y(I)Landroidx/core/app/NotificationCompat$c;

    .line 12
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 15
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getWarningType()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 21
    const-string v2, "accurate"

    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getDescription()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getHeadline()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 38
    :goto_0
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 39
    const/4 p3, 0x0

    .line 42
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$c;->x(Z)Landroidx/core/app/NotificationCompat$c;

    .line 43
    const/4 p3, 0x1

    .line 46
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$c;->g(Z)Landroidx/core/app/NotificationCompat$c;

    .line 47
    invoke-static {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object p3

    .line 53
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$c;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$c;

    .line 54
    const-string p3, "single"

    .line 57
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$c;->r(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$c;

    .line 59
    const/4 p3, 0x2

    .line 62
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$c;->v(I)Landroidx/core/app/NotificationCompat$c;

    .line 63
    const/4 p3, -0x1

    .line 66
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$c;->n(I)Landroidx/core/app/NotificationCompat$c;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v2

    .line 73
    long-to-int p3, v2

    .line 74
    invoke-static {p0, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getLaunchIntent(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)Landroid/content/Intent;

    .line 75
    move-result-object p2

    .line 78
    const/high16 v2, 0x18000000

    .line 79
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    move-result-object p2

    .line 84
    const/high16 v2, 0x44000000    # 512.0f

    .line 85
    invoke-static {p0, p3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$c;->k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$c;

    .line 91
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$c;->d()Landroid/app/Notification;

    .line 94
    move-result-object p2

    .line 97
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->f(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 98
    move-result-object p3

    .line 101
    new-instance v0, Landroidx/core/app/k$c;

    .line 102
    const/4 v2, 0x5

    .line 104
    invoke-direct {v0, v1, v2}, Landroidx/core/app/k$c;-><init>(Ljava/lang/String;I)V

    .line 105
    const v1, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Landroidx/core/app/k$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;

    .line 115
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroidx/core/app/k$c;->a()Landroidx/core/app/k;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {p3, p0}, Landroidx/core/app/NotificationManagerCompat;->e(Landroidx/core/app/k;)V

    .line 123
    invoke-virtual {p3, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->h(ILandroid/app/Notification;)V

    .line 126
    const-string p0, "disaster_push_receive"

    .line 129
    invoke-static {p0}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackMijiaModuleClick(Ljava/lang/String;)V

    .line 131
    return-void
    .line 134
.end method

.method public static startDisasterWarningService(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-class v1, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    :cond_1
    return-void
    .line 24
.end method


# virtual methods
.method public alert(Landroid/content/Context;ILcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushLevel()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushLevel()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "red"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 25
    const v3, 0x7f121e13    # @string/warningcenter_disaster_red '红色预警'

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const/16 v3, 0x8

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "orange"

    .line 36
    invoke-virtual {p3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 51
    const v3, 0x7f121dfc    # @string/warningcenter_disaster_orange '橙色预警'

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    const/4 v3, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "yellow"

    .line 61
    invoke-virtual {p3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v2

    .line 76
    const v3, 0x7f121e21    # @string/warningcenter_disaster_yellow '黄色预警'

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    const/4 v3, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v2, "blue"

    .line 86
    invoke-virtual {p3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v2

    .line 101
    const v3, 0x7f121ddb    # @string/warningcenter_disaster_blue '蓝色预警'

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    const-string v2, ""

    .line 112
    :goto_0
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 114
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    and-int/2addr v1, v3

    .line 120
    if-ne v1, v3, :cond_6

    .line 121
    const-string v1, "accurate"

    .line 123
    invoke-virtual {p3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getWarningType()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {p3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getHeadline()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/Utils;->TITLE_LIST:Ljava/util/Map;

    .line 140
    invoke-virtual {p3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEventType()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 145
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    invoke-virtual {p3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEventType()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 155
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const v1, 0x7f121dff    # @string/warningcenter_disaster_qita '自然灾害'

    .line 167
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v5

    .line 178
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    :goto_2
    invoke-static {p1, p2, p3, v1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->showNotification(Landroid/content/Context;ILcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;Ljava/lang/String;)V

    .line 193
    :cond_6
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 196
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    and-int p2, v0, v3

    .line 202
    if-ne p2, v3, :cond_7

    .line 204
    new-instance p2, Landroid/content/Intent;

    .line 206
    const-class v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;

    .line 208
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    new-instance v0, Landroid/os/Bundle;

    .line 213
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string v1, "DisasterAlertModel"

    .line 218
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 220
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 223
    const/high16 p3, 0x10000000

    .line 226
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    :cond_7
    return-void
    .line 234
.end method

.method public closeWarning(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/warningcenter/disasterwarning/Utils;->setStrongPushToggle(Z)V

    .line 3
    invoke-static {v0}, Lcom/miui/warningcenter/disasterwarning/Utils;->setSystemPushToggle(Z)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-class v1, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 16
    return-void
    .line 19
.end method

.method public parseAccurateWarningData(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 4
    move-result v1

    .line 7
    const-string v2, "WcDisasterTask"

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    const-string p1, "WarningCenterDisasterManager: accurate warning not open!"

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 24
    invoke-direct {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;-><init>()V

    .line 26
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->identifier:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setIdentifier(Ljava/lang/String;)V

    .line 35
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->msgType:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setMsgType(Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->note:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setNote(Ljava/lang/String;)V

    .line 53
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->sender:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setSender(Ljava/lang/String;)V

    .line 62
    const-string v3, "accurate"

    .line 65
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setWarningType(Ljava/lang/String;)V

    .line 67
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->info:Ljava/lang/String;

    .line 70
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v3

    .line 75
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->description:Ljava/lang/String;

    .line 76
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setDescription(Ljava/lang/String;)V

    .line 82
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->instruction:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setInstruction(Ljava/lang/String;)V

    .line 91
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->sendtime:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEffective(Ljava/lang/String;)V

    .line 100
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->effective:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 108
    sget-object v5, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventType:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEventType(Ljava/lang/String;)V

    .line 115
    sget-object v5, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventTypeCN:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 123
    invoke-virtual {v1, v5}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEventTypeCN(Ljava/lang/String;)V

    .line 124
    sget-object v5, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->expires:Ljava/lang/String;

    .line 127
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 132
    invoke-virtual {v1, v5}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setExpires(Ljava/lang/String;)V

    .line 133
    sget-object v5, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->headline:Ljava/lang/String;

    .line 136
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 141
    invoke-virtual {v1, v5}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setHeadline(Ljava/lang/String;)V

    .line 142
    sget-object v5, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->serverity:Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 154
    invoke-virtual {v1, v5}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setSeverity(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, v0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setReferencesInfo(Ljava/lang/String;)V

    .line 158
    sget-object v5, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->location:Ljava/lang/String;

    .line 161
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 166
    sget-object v6, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->province:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 172
    sget-object v7, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->city:Ljava/lang/String;

    .line 173
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 178
    sget-object v8, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->county:Ljava/lang/String;

    .line 179
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    invoke-virtual {v1, v6}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setProvince(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v7}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setCity(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, v0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setCounty(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v5}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setLocation(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v7}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setReceivePosition(Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->area:Ljava/lang/String;

    .line 200
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    move-result-object p2

    .line 205
    if-nez p2, :cond_1

    .line 206
    const-string p1, "WarningCenterDisasterManager: accurate area info null"

    .line 208
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return-void

    .line 213
    :catch_0
    move-exception p1

    .line 214
    goto :goto_0

    .line 215
    :cond_1
    const-string v0, "Alert"

    .line 216
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getMsgType()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    move-result v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    const-string v0, "Update"

    .line 228
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getMsgType()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    :cond_2
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getExpires()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 243
    invoke-direct {p0, v4, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->shouldAlertAccurate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    new-instance v0, Landroid/os/Handler;

    .line 250
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 252
    move-result-object v3

    .line 255
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 256
    new-instance v3, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateRunnable;

    .line 259
    invoke-direct {v3, p0, p1, v1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateRunnable;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;Lorg/json/JSONObject;)V

    .line 261
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    goto :goto_1

    .line 267
    :cond_3
    const-string p1, "WarningCenterDisasterManager: accurate should not alert"

    .line 268
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_1

    .line 273
    :goto_0
    const-string p2, "WarningCenterDisasterManager: receive error warning message"

    .line 274
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    :cond_4
    :goto_1
    return-void
    .line 279
.end method

.method public parseQuake(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "disaster"

    .line 2
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 4
    move-result v1

    .line 7
    const-string v2, "WcDisasterTask"

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    const-string p1, "WarningCenterDisasterManager: disaster warning not open!"

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 24
    invoke-direct {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;-><init>()V

    .line 26
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->description:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setDescription(Ljava/lang/String;)V

    .line 35
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->effective:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEffective(Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventType:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEventType(Ljava/lang/String;)V

    .line 53
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventTypeCN:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEventTypeCN(Ljava/lang/String;)V

    .line 62
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->expires:Ljava/lang/String;

    .line 65
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setExpires(Ljava/lang/String;)V

    .line 71
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->headline:Ljava/lang/String;

    .line 74
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setHeadline(Ljava/lang/String;)V

    .line 80
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->identifier:Ljava/lang/String;

    .line 83
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setIdentifier(Ljava/lang/String;)V

    .line 89
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->msgType:Ljava/lang/String;

    .line 92
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setMsgType(Ljava/lang/String;)V

    .line 98
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->note:Ljava/lang/String;

    .line 101
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setNote(Ljava/lang/String;)V

    .line 107
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->referencesInfo:Ljava/lang/String;

    .line 110
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setReferencesInfo(Ljava/lang/String;)V

    .line 116
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->sender:Ljava/lang/String;

    .line 119
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setSender(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setWarningType(Ljava/lang/String;)V

    .line 128
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->severity:Ljava/lang/String;

    .line 131
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 136
    invoke-virtual {v1, p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setSeverity(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getIdentifier()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 143
    const-string v3, ""

    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v4

    .line 149
    const/4 v5, 0x0

    .line 150
    if-nez v4, :cond_3

    .line 151
    const/4 v4, 0x6

    .line 153
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->queryArea(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 158
    move-result-object p2

    .line 161
    if-eqz p2, :cond_3

    .line 162
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getRegion()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v4

    .line 171
    const/4 v6, 0x1

    .line 172
    if-nez v4, :cond_2

    .line 173
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getRegion()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    move-result v4

    .line 182
    if-le v4, v6, :cond_2

    .line 183
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v4

    .line 192
    if-nez v4, :cond_1

    .line 193
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    move-result v4

    .line 202
    if-le v4, v6, :cond_1

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception p1

    .line 225
    goto/16 :goto_2

    .line 226
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getRegion()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 239
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 246
    goto :goto_1

    .line 247
    :cond_2
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v4

    .line 255
    if-nez v4, :cond_3

    .line 256
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262
    move-result v4

    .line 265
    if-le v4, v6, :cond_3

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 279
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 286
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setReceivePosition(Ljava/lang/String;)V

    .line 287
    const-string p2, "Alert"

    .line 290
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getMsgType()Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 295
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    move-result p2

    .line 299
    if-nez p2, :cond_4

    .line 300
    const-string p2, "Update"

    .line 302
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getMsgType()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 307
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    move-result p2

    .line 311
    if-eqz p2, :cond_5

    .line 312
    :cond_4
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEffective()Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 317
    invoke-direct {p0, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->shouldAlert(Ljava/lang/String;)Z

    .line 318
    move-result p2

    .line 321
    if-eqz p2, :cond_5

    .line 322
    const p2, 0x7f120834    # @string/ew_push_title 'Alert | %2$s magnitude earthquake near %1$s'

    .line 324
    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->alert(Landroid/content/Context;ILcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 327
    invoke-static {v0}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackPushActionModuleShow(Ljava/lang/String;)V

    .line 330
    :cond_5
    new-instance p2, Lcom/miui/warningcenter/disasterwarning/db/ManageDataTask;

    .line 333
    invoke-direct {p2, p1, v1}, Lcom/miui/warningcenter/disasterwarning/db/ManageDataTask;-><init>(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 335
    new-array p1, v5, [Ljava/lang/String;

    .line 338
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    goto :goto_3

    .line 343
    :goto_2
    const-string p2, "WarningCenterDisasterManager: receive error warning message"

    .line 344
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    :goto_3
    return-void
    .line 349
.end method
