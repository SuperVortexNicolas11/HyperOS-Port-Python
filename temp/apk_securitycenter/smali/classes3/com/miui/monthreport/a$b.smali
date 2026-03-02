.class Lcom/miui/monthreport/a$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/monthreport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/monthreport/a;


# direct methods
.method public constructor <init>(Lcom/miui/monthreport/a;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/monthreport/a$b;->a:Lcom/miui/monthreport/a;

    .line 2
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "month_report.db"

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    return-void
    .line 11
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE report_json (_id INTEGER PRIMARY KEY AUTOINCREMENT, eventId TEXT, eventTime INTEGER, pkgName TEXT, eventType INTEGER, version INTEGER, data TEXT, moduleName TEXT);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE report_json ADD COLUMN moduleName TEXT DEFAULT monthReport;"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/monthreport/a$b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    return-void
    .line 5
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE report_json;"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/monthreport/a$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    return-void
    .line 10
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/monthreport/a$b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    :cond_0
    return-void
    .line 8
.end method
