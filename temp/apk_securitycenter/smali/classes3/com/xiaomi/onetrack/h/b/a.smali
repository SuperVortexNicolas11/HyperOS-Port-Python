.class public Lcom/xiaomi/onetrack/h/b/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "app_stats"

.field public static final b:Ljava/lang/String; = "event_stats"

.field public static final c:Ljava/lang/String; = "_id"

.field public static final d:Ljava/lang/String; = "app_id"

.field public static final e:Ljava/lang/String; = "date"

.field public static final f:Ljava/lang/String; = "stage"

.field public static final g:Ljava/lang/String; = "reason"

.field public static final h:Ljava/lang/String; = "count"

.field public static final i:Ljava/lang/String; = "event"

.field private static final j:Ljava/lang/String; = "OTMonitorDBHelper"

.field private static final k:Ljava/lang/String; = "universal_ot_monitor_db"

.field private static final l:I = 0x1

.field private static final m:Ljava/lang/String; = "CREATE TABLE app_stats (_id INTEGER PRIMARY KEY AUTOINCREMENT,app_id TEXT,date INTEGER,stage TEXT,reason TEXT,count INTEGER)"

.field private static final n:Ljava/lang/String; = "CREATE TABLE event_stats (_id INTEGER PRIMARY KEY AUTOINCREMENT,app_id TEXT,date INTEGER,event TEXT,count INTEGER)"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "universal_ot_monitor_db"

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    return-void
    .line 9
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE app_stats (_id INTEGER PRIMARY KEY AUTOINCREMENT,app_id TEXT,date INTEGER,stage TEXT,reason TEXT,count INTEGER)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE TABLE event_stats (_id INTEGER PRIMARY KEY AUTOINCREMENT,app_id TEXT,date INTEGER,event TEXT,count INTEGER)"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/h/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    return-void
    .line 8
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
