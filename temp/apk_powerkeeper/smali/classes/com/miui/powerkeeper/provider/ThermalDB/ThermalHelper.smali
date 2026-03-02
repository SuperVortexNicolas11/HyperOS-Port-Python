.class public Lcom/miui/powerkeeper/provider/ThermalDB/ThermalHelper;
.super Lcom/miui/powerkeeper/provider/SQLiteHelper;
.source "ThermalHelper.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "thermal.db"

.field private static final DATABASE_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ThermalHelper"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "thermal.db"

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    const-string p0, "ThermalCollector"

    .line 9
    const-string p1, "thermalHelper construct"

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void
    .line 16
.end method

.method private updateDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string p0, "ThermalCollector"

    .line 2
    const/4 v0, 0x3

    .line 4
    if-ne p3, v0, :cond_4

    .line 5
    if-gt p2, p3, :cond_3

    .line 7
    const/4 p0, 0x1

    .line 9
    if-ge p2, p0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    :try_start_0
    const-string p3, "CREATE TABLE IF NOT EXISTS thermal_duration ( _id INTEGER PRIMARY KEY AUTOINCREMENT, column0 INTEGER, column1 INTEGER, column2 INTEGER, column3 TEXT, column4 REAL );"

    .line 15
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p3

    .line 31
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 36
    throw p0

    .line 39
    :cond_0
    :goto_2
    if-ne p2, p0, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 42
    :try_start_2
    const-string p0, "ALTER TABLE thermal_duration ADD COLUMN column5 TEXT;"

    .line 45
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    goto :goto_5

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :catch_1
    move-exception p0

    .line 61
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    goto :goto_3

    .line 65
    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    throw p0

    .line 69
    :cond_1
    :goto_5
    const/4 p0, 0x2

    .line 70
    if-ne p2, p0, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 73
    :try_start_4
    const-string p0, "CREATE TABLE IF NOT EXISTS ThermalInfo ( _id INTEGER PRIMARY KEY,info TEXT, time INTEGER NOT NULL UNIQUE ON CONFLICT REPLACE,extra TEXT, type TEXT );"

    .line 76
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :goto_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    goto :goto_8

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    goto :goto_7

    .line 89
    :catch_2
    move-exception p0

    .line 90
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    goto :goto_6

    .line 94
    :goto_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    throw p0

    .line 98
    :cond_2
    :goto_8
    return-void

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "Illegal update request: can\'t downgrade from "

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string p2, " to "

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string p2, ". Did you forget to wipe data?"

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 135
    throw p0

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string p2, "Illegal update request. Got "

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, ", expected "

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    throw p0
    .line 172
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalHelper;->updateDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    const-string p0, "ThermalCollector"

    .line 7
    const-string p1, "thermalHelper on create"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
    .line 14
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    if-lt p2, p3, :cond_0

    .line 2
    const-string p3, "ThermalHelper"

    .line 4
    const-string v0, "error db version"

    .line 6
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    const/4 p3, 0x3

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalHelper;->updateDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 12
    return-void
    .line 15
.end method
