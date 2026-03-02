.class public Lcom/miui/earthquakewarning/service/RestoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.miui.earthquakewarning.EarthquakeContentProvider2"

.field private static final EARTHQUAKE_URI:Landroid/net/Uri;


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
    sput-object v0, Lcom/miui/earthquakewarning/service/RestoreHelper;->EARTHQUAKE_URI:Landroid/net/Uri;

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

.method static bridge synthetic a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/service/RestoreHelper;->moveOld2New(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static getAllOldData(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/WarningModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/earthquakewarning/service/RestoreHelper$1;

    .line 7
    invoke-direct {v1, v0, p0}, Lcom/miui/earthquakewarning/service/RestoreHelper$1;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 12
    return-object v0
    .line 15
.end method

.method private static insertEarthquake(Landroid/content/Context;Lcom/miui/earthquakewarning/model/WarningModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "eventID"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget v1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->index_ew:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "index_ew"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget v1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "magnitude"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 37
    iget-wide v1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->longitude:D

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "longitude"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 48
    iget-wide v1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->latitude:D

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v1

    .line 56
    const-string v2, "latitude"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 59
    iget-wide v1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->myLongitude:D

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    move-result-object v1

    .line 67
    const-string v2, "myLongitude"

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 70
    iget-wide v1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->myLatitude:D

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object v1

    .line 78
    const-string v2, "myLatitude"

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 81
    iget-wide v1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->distance:D

    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    const-string v2, "distance"

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget v1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v1

    .line 100
    const-string v2, "intensity"

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 103
    const-string v1, "epicenter"

    .line 106
    iget-object v2, p1, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-wide v1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v1

    .line 118
    const-string v2, "startTime"

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    const-string v1, "signature"

    .line 124
    iget-object v2, p1, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-wide v1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->updateTime:J

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 136
    const-string v2, "updateTime"

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    iget v1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->type:I

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 147
    const-string v2, "type"

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    iget p1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->warnTime:I

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p1

    .line 158
    const-string v1, "warntime"

    .line 159
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    move-result-object p0

    .line 167
    sget-object p1, Lcom/miui/earthquakewarning/service/RestoreHelper;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 168
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 170
    return-void
    .line 173
.end method

.method private static moveOld2New(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/WarningModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/earthquakewarning/model/WarningModel;

    .line 21
    invoke-static {p0, v1}, Lcom/miui/earthquakewarning/service/RestoreHelper;->insertEarthquake(Landroid/content/Context;Lcom/miui/earthquakewarning/model/WarningModel;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static restore(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/earthquakewarning/service/RestoreHelper;->getAllOldData(Landroid/content/Context;)Ljava/util/List;

    .line 2
    return-void
    .line 5
.end method
