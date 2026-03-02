.class Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccurateLocatonListener"
.end annotation


# instance fields
.field private areaObject:Lorg/json/JSONObject;

.field private context:Landroid/content/Context;

.field private delayCheckHandler:Landroid/os/Handler;

.field private item:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

.field private locationManager:Landroid/location/LocationManager;

.field final synthetic this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;Landroid/content/Context;Landroid/location/LocationManager;Landroid/os/Handler;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->context:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->item:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 9
    iput-object p6, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->areaObject:Lorg/json/JSONObject;

    .line 11
    iput-object p3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->locationManager:Landroid/location/LocationManager;

    .line 13
    iput-object p4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->delayCheckHandler:Landroid/os/Handler;

    .line 15
    return-void
    .line 17
.end method

.method private isLocationInPolygon(Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v3, v2, :cond_6

    .line 25
    add-int/lit8 v5, v2, -0x1

    .line 27
    if-ne v3, v5, :cond_2

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 34
    check-cast v5, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;

    .line 35
    invoke-virtual {v5}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;->getLonggitude()Ljava/lang/Double;

    .line 37
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 41
    move-result-wide v5

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 48
    check-cast v7, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;

    .line 49
    invoke-virtual {v7}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;->getLatitude()Ljava/lang/Double;

    .line 51
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 55
    move-result-wide v7

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 62
    check-cast v9, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;

    .line 63
    invoke-virtual {v9}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;->getLonggitude()Ljava/lang/Double;

    .line 65
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 69
    move-result-wide v9

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v11

    .line 76
    check-cast v11, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;

    .line 77
    invoke-virtual {v11}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;->getLatitude()Ljava/lang/Double;

    .line 79
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 83
    move-result-wide v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 91
    check-cast v5, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;

    .line 92
    invoke-virtual {v5}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;->getLonggitude()Ljava/lang/Double;

    .line 94
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 98
    move-result-wide v5

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 105
    check-cast v7, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;

    .line 106
    invoke-virtual {v7}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;->getLatitude()Ljava/lang/Double;

    .line 108
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 112
    move-result-wide v7

    .line 115
    add-int/lit8 v9, v3, 0x1

    .line 116
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 121
    check-cast v10, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;

    .line 122
    invoke-virtual {v10}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;->getLonggitude()Ljava/lang/Double;

    .line 124
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 128
    move-result-wide v10

    .line 131
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 135
    check-cast v9, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;

    .line 136
    invoke-virtual {v9}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;->getLatitude()Ljava/lang/Double;

    .line 138
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 142
    move-result-wide v12

    .line 145
    move-wide v9, v10

    .line 146
    move-wide v11, v12

    .line 147
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 148
    move-result-wide v13

    .line 151
    cmpl-double v13, v13, v7

    .line 152
    if-ltz v13, :cond_3

    .line 154
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 156
    move-result-wide v13

    .line 159
    cmpg-double v13, v13, v11

    .line 160
    if-ltz v13, :cond_4

    .line 162
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 164
    move-result-wide v13

    .line 167
    cmpl-double v13, v13, v11

    .line 168
    if-ltz v13, :cond_5

    .line 170
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 172
    move-result-wide v13

    .line 175
    cmpg-double v13, v13, v7

    .line 176
    if-gez v13, :cond_5

    .line 178
    :cond_4
    sub-double v11, v7, v11

    .line 180
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 182
    move-result-wide v13

    .line 185
    const-wide/16 v15, 0x0

    .line 186
    cmpl-double v13, v13, v15

    .line 188
    if-lez v13, :cond_5

    .line 190
    sub-double v9, v5, v9

    .line 192
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 194
    move-result-wide v13

    .line 197
    sub-double/2addr v7, v13

    .line 198
    mul-double/2addr v9, v7

    .line 199
    div-double/2addr v9, v11

    .line 200
    sub-double/2addr v5, v9

    .line 201
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 202
    move-result-wide v7

    .line 205
    cmpg-double v5, v5, v7

    .line 206
    if-gez v5, :cond_5

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 210
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_6
    rem-int/lit8 v4, v4, 0x2

    .line 216
    if-eqz v4, :cond_7

    .line 218
    const/4 v1, 0x1

    .line 220
    :cond_7
    return v1

    .line 221
    :cond_8
    :goto_2
    const-string v0, "WcDisasterTask"

    .line 222
    const-string v2, " isLocationInPolygon return coordinates empty"

    .line 224
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return v1
    .line 229
.end method


# virtual methods
.method public isLocationInCircle(Ljava/lang/Double;Ljava/lang/Double;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;->getLatitude()Ljava/lang/Double;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    move-result-wide v0

    .line 13
    invoke-virtual {p3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;->getLongitude()Ljava/lang/Double;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    move-result-wide v2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 26
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    move-result-wide v4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 38
    move-result-wide p1

    .line 41
    sub-double/2addr p1, v2

    .line 42
    sub-double v2, v4, v0

    .line 43
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 45
    div-double/2addr v2, v6

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 48
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 52
    move-result-wide v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 56
    move-result-wide v0

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 60
    move-result-wide v4

    .line 63
    mul-double/2addr v0, v4

    .line 64
    div-double/2addr p1, v6

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 66
    move-result-wide p1

    .line 69
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 70
    move-result-wide p1

    .line 73
    mul-double/2addr v0, p1

    .line 74
    add-double/2addr v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    .line 80
    move-result-wide p1

    .line 83
    mul-double/2addr p1, v6

    .line 84
    const-wide v0, 0x40b8e30000000000L    # 6371.0

    .line 85
    mul-double/2addr p1, v0

    .line 90
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 91
    mul-double/2addr p1, v0

    .line 96
    invoke-virtual {p3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;->getRadius()Ljava/lang/Double;

    .line 97
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 101
    move-result-wide v0

    .line 104
    cmpg-double p1, p1, v0

    .line 105
    if-gtz p1, :cond_0

    .line 107
    const/4 p1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 p1, 0x0

    .line 111
    :goto_0
    return p1
    .line 112
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->locationManager:Landroid/location/LocationManager;

    .line 2
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 4
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->delayCheckHandler:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_0
    const-string v0, "WcDisasterTask"

    .line 15
    if-nez p1, :cond_1

    .line 17
    const-string p1, "Accurate location null return"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->areaObject:Lorg/json/JSONObject;

    .line 25
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->polygon:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    :try_start_0
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 35
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 37
    const-class v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;

    .line 40
    new-instance v5, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$CoordinateAdapter;

    .line 42
    invoke-direct {v5}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$CoordinateAdapter;-><init>()V

    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    new-instance v4, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener$1;

    .line 59
    invoke-direct {v4, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener$1;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;)V

    .line 61
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 64
    move-result-object v4

    .line 67
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v3, "Accurate parse polygon data failed"

    .line 76
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_2
    move-object v2, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->areaObject:Lorg/json/JSONObject;

    .line 82
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->circle:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;

    .line 93
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->longitude:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 97
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    move-result-object v4

    .line 104
    sget-object v5, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->latitude:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 107
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    move-result-object v5

    .line 114
    sget-object v6, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->radius:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 117
    move-result-wide v6

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    move-result-object v3

    .line 124
    invoke-direct {v1, v4, v5, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 125
    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 128
    move-result-wide v3

    .line 131
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 132
    move-result-wide v5

    .line 135
    const/4 p1, 0x0

    .line 136
    if-eqz v2, :cond_4

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    move-result-object v7

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    move-result-object v8

    .line 146
    invoke-direct {p0, v7, v8, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->isLocationInPolygon(Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Z

    .line 147
    move-result v2

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v2, p1

    .line 152
    :goto_2
    if-nez v2, :cond_5

    .line 153
    if-eqz v1, :cond_5

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    move-result-object v2

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object v3

    .line 164
    invoke-virtual {p0, v2, v3, v1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->isLocationInCircle(Ljava/lang/Double;Ljava/lang/Double;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;)Z

    .line 165
    move-result v2

    .line 168
    :cond_5
    if-eqz v2, :cond_6

    .line 169
    const-string v1, "WarningCenterDisasterManager: accurate alert in polygon"

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 176
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->context:Landroid/content/Context;

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v2

    .line 183
    long-to-int v2, v2

    .line 184
    iget-object v3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->item:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->alert(Landroid/content/Context;ILcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 187
    const-string v0, "accurate"

    .line 190
    invoke-static {v0}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackPushActionModuleShow(Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/db/ManageDataTask;

    .line 195
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->context:Landroid/content/Context;

    .line 197
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;->item:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 199
    invoke-direct {v0, v1, v2}, Lcom/miui/warningcenter/disasterwarning/db/ManageDataTask;-><init>(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 201
    new-array p1, p1, [Ljava/lang/String;

    .line 204
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 206
    goto :goto_3

    .line 209
    :cond_6
    const-string p1, "Accurate not alert because location not in polygon"

    .line 210
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :goto_3
    return-void
    .line 215
.end method
