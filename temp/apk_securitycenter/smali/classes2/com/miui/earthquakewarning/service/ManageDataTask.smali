.class public Lcom/miui/earthquakewarning/service/ManageDataTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.miui.earthquakewarning.EarthquakeContentProvider2"

.field private static final EARTHQUAKE_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "ManageDataTask"


# instance fields
.field private context:Landroid/content/Context;

.field private userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;


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
    sput-object v0, Lcom/miui/earthquakewarning/service/ManageDataTask;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    return-void
.end method

.method private insertEarthquake(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEventID()J

    .line 7
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "eventID"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getIndex()I

    .line 20
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "index_ew"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getMagnitude()F

    .line 33
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "magnitude"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 43
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLongitude()D

    .line 50
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v1

    .line 57
    const-string v2, "longitude"

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 60
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLatitude()D

    .line 67
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v1

    .line 74
    const-string v2, "latitude"

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 77
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLongitude()D

    .line 84
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    move-result-object v1

    .line 91
    const-string v2, "myLongitude"

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 94
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLatitude()D

    .line 101
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object v1

    .line 108
    const-string v2, "myLatitude"

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 111
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getDistance()F

    .line 114
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    const-string v2, "distance"

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 127
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object v1

    .line 134
    const-string v2, "intensity"

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 137
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getPlace()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 147
    const-string v2, "epicenter"

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getStartTime()J

    .line 153
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v1

    .line 160
    const-string v2, "startTime"

    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    const-string v1, "signature"

    .line 166
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getSignatureText()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getUpdateTime()J

    .line 175
    move-result-wide v1

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v1

    .line 182
    const-string v2, "updateTime"

    .line 183
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 188
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 195
    const-string v2, "type"

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getCountdown()I

    .line 201
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 208
    const-string v2, "warntime"

    .line 209
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v1, "cityCode"

    .line 214
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getCityCode()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getSubscribe()I

    .line 223
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 230
    const-string v2, "subscribe"

    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIsMyCity()I

    .line 236
    move-result p2

    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object p2

    .line 243
    const-string v1, "isMyCity"

    .line 244
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 249
    move-result-object p1

    .line 252
    sget-object p2, Lcom/miui/earthquakewarning/service/ManageDataTask;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 253
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 255
    return-void
    .line 258
.end method

.method private isSameEarthQuake(Lcom/miui/earthquakewarning/model/UserQuakeItem;Lcom/miui/earthquakewarning/model/WarningModel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEventID()J

    .line 8
    move-result-wide v1

    .line 11
    iget-wide v3, p2, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getIndex()I

    .line 18
    move-result p1

    .line 21
    iget p2, p2, Lcom/miui/earthquakewarning/model/WarningModel;->index_ew:I

    .line 22
    if-ne p1, p2, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 26
    :cond_1
    :goto_0
    return v0
    .line 27
.end method

.method private queryData(Landroid/content/Context;J)Lcom/miui/earthquakewarning/model/WarningModel;
    .locals 20

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/model/WarningModel;

    .line 2
    invoke-direct {v0}, Lcom/miui/earthquakewarning/model/WarningModel;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v1

    .line 10
    sget-object v2, Lcom/miui/earthquakewarning/service/ManageDataTask;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 11
    const-string v18, "cityCode"

    .line 13
    const-string v19, "isMyCity"

    .line 15
    const-string v3, "_id"

    .line 17
    const-string v4, "eventID"

    .line 19
    const-string v5, "index_ew"

    .line 21
    const-string v6, "magnitude"

    .line 23
    const-string v7, "longitude"

    .line 25
    const-string v8, "latitude"

    .line 27
    const-string v9, "myLongitude"

    .line 29
    const-string v10, "myLatitude"

    .line 31
    const-string v11, "epicenter"

    .line 33
    const-string v12, "startTime"

    .line 35
    const-string v13, "signature"

    .line 37
    const-string v14, "distance"

    .line 39
    const-string v15, "intensity"

    .line 41
    const-string v16, "warntime"

    .line 43
    const-string v17, "subscribe"

    .line 45
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, "startTime desc"

    .line 52
    const/4 v4, 0x0

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object v1

    .line 58
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    const-string v2, "eventID"

    .line 65
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v3

    .line 70
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide v3

    .line 74
    cmp-long v3, v3, p2

    .line 75
    if-nez v3, :cond_0

    .line 77
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 82
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    move-result-wide v2

    .line 86
    iput-wide v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 87
    const-string v2, "index_ew"

    .line 89
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    move-result v2

    .line 94
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    move-result v2

    .line 98
    iput v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->index_ew:I

    .line 99
    const-string v2, "magnitude"

    .line 101
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 106
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 107
    move-result v2

    .line 110
    iput v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 111
    const-string v2, "longitude"

    .line 113
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v2

    .line 118
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 119
    move-result-wide v2

    .line 122
    iput-wide v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->longitude:D

    .line 123
    const-string v2, "latitude"

    .line 125
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 130
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 131
    move-result-wide v2

    .line 134
    iput-wide v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->latitude:D

    .line 135
    const-string v2, "myLongitude"

    .line 137
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    move-result v2

    .line 142
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 143
    move-result-wide v2

    .line 146
    iput-wide v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->myLongitude:D

    .line 147
    const-string v2, "myLatitude"

    .line 149
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 154
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 155
    move-result-wide v2

    .line 158
    iput-wide v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->myLatitude:D

    .line 159
    const-string v2, "epicenter"

    .line 161
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    move-result v2

    .line 166
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 170
    iput-object v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 171
    const-string v2, "startTime"

    .line 173
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 178
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    move-result-wide v2

    .line 182
    iput-wide v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 183
    const-string v2, "signature"

    .line 185
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    move-result v2

    .line 190
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 194
    iput-object v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 195
    const-string v2, "distance"

    .line 197
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 202
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 203
    move-result-wide v2

    .line 206
    iput-wide v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->distance:D

    .line 207
    const-string v2, "intensity"

    .line 209
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    move-result v2

    .line 214
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 215
    move-result v2

    .line 218
    iput v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 219
    const-string v2, "warntime"

    .line 221
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 226
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    move-result v2

    .line 230
    iput v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->warnTime:I

    .line 231
    const-string v2, "subscribe"

    .line 233
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 235
    move-result v2

    .line 238
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    move-result v2

    .line 242
    iput v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->subscribe:I

    .line 243
    const-string v2, "cityCode"

    .line 245
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 250
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 254
    iput-object v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->cityCode:Ljava/lang/String;

    .line 255
    const-string v2, "isMyCity"

    .line 257
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 259
    move-result v2

    .line 262
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    move-result v1

    .line 266
    iput v1, v0, Lcom/miui/earthquakewarning/model/WarningModel;->isMyCity:I

    .line 267
    return-object v0

    .line 269
    :cond_1
    const/4 v0, 0x0

    .line 270
    return-object v0
    .line 271
.end method

.method private updateEarthquake(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;Lcom/miui/earthquakewarning/model/WarningModel;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getIndex()I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "index_ew"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getMagnitude()F

    .line 20
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "magnitude"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 30
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLongitude()D

    .line 37
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v1

    .line 44
    const-string v2, "longitude"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 47
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLatitude()D

    .line 54
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v1

    .line 61
    const-string v2, "latitude"

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 64
    iget-wide v1, p3, Lcom/miui/earthquakewarning/model/WarningModel;->myLongitude:D

    .line 67
    const-wide/16 v3, 0x0

    .line 69
    cmpg-double v1, v1, v3

    .line 71
    if-lez v1, :cond_0

    .line 73
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLongitude()D

    .line 79
    move-result-wide v1

    .line 82
    cmpl-double v1, v1, v3

    .line 83
    if-lez v1, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLongitude()D

    .line 91
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v1

    .line 98
    const-string v2, "myLongitude"

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 101
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLatitude()D

    .line 108
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v1

    .line 115
    const-string v2, "myLatitude"

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 118
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getDistance()F

    .line 121
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    const-string v2, "distance"

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 134
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object v1

    .line 141
    const-string v2, "intensity"

    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 144
    :cond_1
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 147
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getPlace()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 154
    const-string v2, "epicenter"

    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getStartTime()J

    .line 160
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v1

    .line 167
    const-string v2, "startTime"

    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    const-string v1, "signature"

    .line 173
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getSignatureText()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getUpdateTime()J

    .line 182
    move-result-wide v1

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v1

    .line 189
    const-string v2, "updateTime"

    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 195
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 202
    const-string v2, "type"

    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    iget v1, p3, Lcom/miui/earthquakewarning/model/WarningModel;->warnTime:I

    .line 208
    const/4 v2, 0x1

    .line 210
    if-ge v1, v2, :cond_2

    .line 211
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getCountdown()I

    .line 213
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 220
    const-string v2, "warntime"

    .line 221
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    iget-object v2, p3, Lcom/miui/earthquakewarning/model/WarningModel;->cityCode:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, ","

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getCityCode()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 251
    const-string v2, "cityCode"

    .line 252
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget v1, p3, Lcom/miui/earthquakewarning/model/WarningModel;->subscribe:I

    .line 257
    if-nez v1, :cond_3

    .line 259
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getSubscribe()I

    .line 261
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 268
    const-string v2, "subscribe"

    .line 269
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_3
    iget p3, p3, Lcom/miui/earthquakewarning/model/WarningModel;->isMyCity:I

    .line 274
    if-nez p3, :cond_4

    .line 276
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIsMyCity()I

    .line 278
    move-result p3

    .line 281
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object p3

    .line 285
    const-string v1, "isMyCity"

    .line 286
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 291
    move-result-object p1

    .line 294
    sget-object p3, Lcom/miui/earthquakewarning/service/ManageDataTask;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 295
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEventID()J

    .line 297
    move-result-wide v1

    .line 300
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 304
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getStartTime()J

    .line 305
    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    move-result-object p2

    .line 312
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 313
    move-result-object p2

    .line 316
    const-string v1, "eventID = ? AND startTime = ?"

    .line 317
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 319
    return-void
    .line 322
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEventID()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/earthquakewarning/service/ManageDataTask;->queryData(Landroid/content/Context;J)Lcom/miui/earthquakewarning/model/WarningModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    invoke-direct {p0, v0, p1}, Lcom/miui/earthquakewarning/service/ManageDataTask;->isSameEarthQuake(Lcom/miui/earthquakewarning/model/UserQuakeItem;Lcom/miui/earthquakewarning/model/WarningModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/earthquakewarning/service/ManageDataTask;->updateEarthquake(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;Lcom/miui/earthquakewarning/model/WarningModel;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    invoke-direct {p0, p1, v0}, Lcom/miui/earthquakewarning/service/ManageDataTask;->insertEarthquake(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :goto_0
    const-string v0, "ManageDataTask"

    const-string v1, "insert data error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/ManageDataTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getCityCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    invoke-direct {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setUpdateTime(J)V

    .line 6
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCityCode(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;

    iget-object v1, p0, Lcom/miui/earthquakewarning/service/ManageDataTask;->context:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;-><init>(Landroid/content/Context;ILcom/miui/earthquakewarning/model/SaveAreaResult;)V

    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/ManageDataTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
