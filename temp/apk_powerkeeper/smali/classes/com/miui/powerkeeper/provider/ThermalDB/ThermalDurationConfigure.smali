.class public Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;
.super Ljava/lang/Object;
.source "ThermalDurationConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure$Columns;
    }
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS thermal_duration ( _id INTEGER PRIMARY KEY AUTOINCREMENT, column0 INTEGER, column1 INTEGER, column2 INTEGER, column3 TEXT, column4 REAL );"

.field public static final TABLE:Ljava/lang/String; = "thermal_duration"


# instance fields
.field private mDate:J

.field private mDuration:J

.field private mInterrupt:Z

.field private mRange:I

.field private mScenario:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    const-string v1, "thermal_duration"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJZFLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mDate:J

    .line 4
    iput p3, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mRange:I

    .line 5
    iput-wide p4, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mDuration:J

    .line 6
    iput-boolean p6, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mInterrupt:Z

    .line 7
    invoke-static {p7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mVersion:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mScenario:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/Long;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "column0 = \'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "\'"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object p0

    .line 32
    sget-object v1, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 33
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    return-void
    .line 38
.end method

.method public static cleanStaleData(Landroid/content/Context;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 41
    move-result-object v1

    .line 44
    new-instance v2, Lg/a;

    .line 45
    invoke-direct {v2, v0, p1}, Lg/a;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 47
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 50
    move-result-object p1

    .line 53
    new-instance v0, Lg/b;

    .line 54
    invoke-direct {v0, p0}, Lg/b;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    return-void
    .line 67
.end method

.method public static getList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 10
    sget-object v1, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;

    .line 24
    invoke-direct {v1}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;-><init>()V

    .line 26
    const/4 v2, 0x1

    .line 29
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    move-result-wide v2

    .line 33
    iput-wide v2, v1, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mDate:J

    .line 34
    const/4 v2, 0x2

    .line 36
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    move-result v2

    .line 40
    iput v2, v1, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mRange:I

    .line 41
    const/4 v2, 0x3

    .line 43
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    iput-wide v2, v1, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mDuration:J

    .line 49
    const/4 v2, 0x4

    .line 51
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 59
    iput-boolean v2, v1, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mInterrupt:Z

    .line 60
    const/4 v2, 0x5

    .line 62
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    iput-object v2, v1, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    :cond_0
    return-object v0
    .line 74
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mDate:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mDuration:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getInterrupt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mInterrupt:Z

    .line 2
    return p0
    .line 4
.end method

.method public getRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mRange:I

    .line 2
    return p0
    .line 4
.end method

.method public getScenario()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mScenario:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mVersion:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public insertToDB(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mDate:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "column0"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget v1, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mRange:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "column1"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget-wide v1, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mDuration:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "column2"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    iget-boolean v1, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mInterrupt:Z

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "column3"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    const-string v1, "column4"

    .line 51
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mVersion:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "column5"

    .line 58
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->mScenario:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object p0

    .line 68
    sget-object p1, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 71
    return-void
    .line 74
.end method
