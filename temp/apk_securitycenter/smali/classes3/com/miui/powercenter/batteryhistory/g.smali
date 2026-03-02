.class public abstract Lcom/miui/powercenter/batteryhistory/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "end_time"

    .line 2
    const-string v1, "shutdown_duration"

    .line 4
    const-string v2, "id"

    .line 6
    const-string v3, "type"

    .line 8
    const-string v4, "start_time"

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/powercenter/batteryhistory/g;->a:[Ljava/lang/String;

    .line 16
    return-void
    .line 18
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE histogram(id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER NOT NULL,start_time INTEGER,end_time INTEGER,shutdown_duration INTEGER,histogram_data TEXT,battery_data TEXT);"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE INDEX histogram_time_index ON histogram(start_time ASC)"

    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE history;"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "DROP INDEX histogram_time_index;"

    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method
